.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;
.implements Lgj7;
.implements Ldrg;


# instance fields
.field public final a:Lvsb;


# direct methods
.method public constructor <init>(Lvsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final getConfig()Les3;
    .locals 1

    iget-object v0, p0, Limc;->a:Lvsb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lwi7;->y:Loc0;

    invoke-interface {p0, v0}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
