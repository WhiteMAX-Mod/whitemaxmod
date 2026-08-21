.class public final Lpvd;
.super Lma7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvvd;


# direct methods
.method public constructor <init>(Lvvd;Lxbf;)V
    .locals 0

    iput-object p1, p0, Lpvd;->b:Lvvd;

    invoke-direct {p0, p2}, Lma7;-><init>(Lxbf;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-object p0, p0, Lpvd;->b:Lvvd;

    iget-wide v0, p0, Lvvd;->D:J

    return-wide v0
.end method
