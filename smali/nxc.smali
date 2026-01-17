.class public final Lnxc;
.super Ldm6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvxc;


# direct methods
.method public constructor <init>(Lvxc;Like;)V
    .locals 0

    iput-object p1, p0, Lnxc;->b:Lvxc;

    invoke-direct {p0, p2}, Ldm6;-><init>(Like;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lnxc;->b:Lvxc;

    iget-wide v0, v0, Lvxc;->N0:J

    return-wide v0
.end method
