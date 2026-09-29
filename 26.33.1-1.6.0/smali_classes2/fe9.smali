.class public final Lfe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm6;


# static fields
.field public static final e:Lce9;

.field public static final f:Lde9;

.field public static final g:Lde9;

.field public static final h:Lee9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lce9;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce9;-><init>(B)V

    sput-object v0, Lfe9;->e:Lce9;

    new-instance v0, Lde9;

    invoke-direct {v0, v1}, Lde9;-><init>(B)V

    sput-object v0, Lfe9;->f:Lde9;

    new-instance v0, Lde9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde9;-><init>(B)V

    sput-object v0, Lfe9;->g:Lde9;

    new-instance v0, Lee9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe9;->h:Lee9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe9;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfe9;->b:Ljava/util/HashMap;

    sget-object v2, Lfe9;->e:Lce9;

    iput-object v2, p0, Lfe9;->c:Lce9;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfe9;->d:Z

    sget-object p0, Lfe9;->f:Lde9;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfe9;->g:Lde9;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfe9;->h:Lee9;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lggc;)Lkm6;
    .locals 1

    iget-object v0, p0, Lfe9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfe9;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
