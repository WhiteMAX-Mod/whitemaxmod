.class public final Lppf;
.super Llpf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljya;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljya;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llpf;-><init>(J)V

    iput-object p3, p0, Lppf;->h:Ljava/lang/String;

    iput-object p4, p0, Lppf;->i:Ljya;

    iput p5, p0, Lppf;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lmpf;
    .locals 1

    new-instance v0, Lqpf;

    invoke-direct {v0, p0}, Lqpf;-><init>(Lppf;)V

    return-object v0
.end method
