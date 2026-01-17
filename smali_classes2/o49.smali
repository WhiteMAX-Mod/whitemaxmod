.class public final Lo49;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final b:Lof5;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lcm5;


# direct methods
.method public constructor <init>(Lb48;I)V
    .locals 4

    sget-object v0, Ln38;->a:Ln38;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x113

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x1e7

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof5;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v0, p0, Lo49;->b:Lof5;

    iput-object v1, p0, Lo49;->c:Lo58;

    iput-object v2, p0, Lo49;->d:Lo58;

    new-instance p2, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lo49;->o:Lcm5;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lo49;->X:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lo49;->Y:Lpld;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb48;->a()V

    :cond_1
    return-void
.end method
