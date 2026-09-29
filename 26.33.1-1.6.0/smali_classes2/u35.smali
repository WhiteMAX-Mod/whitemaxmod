.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final synthetic a:Lb45;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb45;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu35;->a:Lb45;

    iput-boolean p2, p0, Lu35;->b:Z

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lu35;->a:Lb45;

    iget-object p1, p1, Lb45;->U:Lge1;

    iget-boolean p0, p0, Lu35;->b:Z

    sget-object v0, Lee1;->b:Lee1;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lge1;->c(Lee1;)V

    return-void

    :cond_0
    iget-object p0, p1, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lge1;->c(Lee1;)V

    return-void
.end method
