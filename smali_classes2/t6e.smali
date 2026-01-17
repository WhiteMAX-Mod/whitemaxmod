.class public final Lt6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lol;

.field public final b:Lpbe;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6e;->a:Lol;

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object p1

    iput-object p1, p0, Lt6e;->b:Lpbe;

    return-void
.end method


# virtual methods
.method public final a(Lam;)Lcff;
    .locals 2

    new-instance v0, Lsa4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrza;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lt6e;->b:Lpbe;

    invoke-virtual {p1, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    return-object p1
.end method
