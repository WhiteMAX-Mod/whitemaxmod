.class public final Lo2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ln3m;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lk2m;Lm2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk2m;->k(Lk2m;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo2m;->a:Ljava/lang/Long;

    invoke-static {p1}, Lk2m;->g(Lk2m;)Ln3m;

    move-result-object p2

    iput-object p2, p0, Lo2m;->b:Ln3m;

    invoke-static {p1}, Lk2m;->j(Lk2m;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo2m;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lk2m;->h(Lk2m;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo2m;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lk2m;->i(Lk2m;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo2m;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ln3m;
    .locals 0

    iget-object p0, p0, Lo2m;->b:Ln3m;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lo2m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lo2m;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lo2m;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lo2m;->a:Ljava/lang/Long;

    return-object p0
.end method
