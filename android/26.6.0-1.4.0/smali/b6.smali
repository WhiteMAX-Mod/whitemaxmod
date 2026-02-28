.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb6;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Loy9;

    sget-object v1, Lbab;->a:Lj88;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loy9;-><init>(Lj88;Lj88;)V

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    new-instance v2, Lvnc;

    iget-wide v3, p0, Lb6;->a:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lvnc;-><init>(Loy9;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
