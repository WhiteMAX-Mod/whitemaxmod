.class public final Lcom/google/gson/internal/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/gson/b;

.field public final synthetic h:Lcom/google/gson/Gson;

.field public final synthetic i:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/b;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/a;->d:Z

    iput-object p5, p0, Lcom/google/gson/internal/bind/a;->e:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/a;->f:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/a;->g:Lcom/google/gson/b;

    iput-object p8, p0, Lcom/google/gson/internal/bind/a;->h:Lcom/google/gson/Gson;

    iput-object p9, p0, Lcom/google/gson/internal/bind/a;->i:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lcom/google/gson/internal/bind/a;->j:Z

    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lrk8;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/a;->d:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk8;->x(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/gson/internal/bind/a;->f:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->g:Lcom/google/gson/b;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->i:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->h:Lcom/google/gson/Gson;

    invoke-direct {p2, p0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V

    return-void
.end method
