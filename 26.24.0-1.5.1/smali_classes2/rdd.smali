.class public final Lrdd;
.super Lz07;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxdd;


# direct methods
.method public constructor <init>(Lxdd;Lnse;)V
    .locals 0

    iput-object p1, p0, Lrdd;->b:Lxdd;

    invoke-direct {p0, p2}, Lz07;-><init>(Lnse;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-object p0, p0, Lrdd;->b:Lxdd;

    iget-wide v0, p0, Lxdd;->D:J

    return-wide v0
.end method
