.class public final Lrmd;
.super Li57;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxmd;


# direct methods
.method public constructor <init>(Lxmd;Li2f;)V
    .locals 0

    iput-object p1, p0, Lrmd;->b:Lxmd;

    invoke-direct {p0, p2}, Li57;-><init>(Li2f;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-object p0, p0, Lrmd;->b:Lxmd;

    iget-wide v0, p0, Lxmd;->D:J

    return-wide v0
.end method
