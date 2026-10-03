.class public final Lwbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lrah;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrah;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbl;->a:Lrah;

    iput-wide p2, p0, Lwbl;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvbl;

    iget-wide v1, p0, Lwbl;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvbl;-><init>(Ldf7;J)V

    iget-object p0, p0, Lwbl;->a:Lrah;

    invoke-virtual {p0, v0, p2}, Lrah;->d(Ldf7;Lu15;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
