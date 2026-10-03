.class public final synthetic Lxk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:Lah;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lah;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk5;->a:Lah;

    iput p2, p0, Lxk5;->b:I

    iput-wide p3, p0, Lxk5;->c:J

    iput-wide p5, p0, Lxk5;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lxk5;->d:J

    move-object v0, p1

    check-cast v0, Lbh;

    iget-object v1, p0, Lxk5;->a:Lah;

    iget v2, p0, Lxk5;->b:I

    iget-wide v3, p0, Lxk5;->c:J

    invoke-interface/range {v0 .. v6}, Lbh;->E0(Lah;IJJ)V

    return-void
.end method
