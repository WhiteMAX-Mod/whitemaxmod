.class public final Lcf3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lfyd;


# instance fields
.field public final Y:Lroc;

.field public Z:J


# direct methods
.method public constructor <init>(Lroc;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Las2;

    invoke-direct {v0, p2}, Las2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcf3;->Y:Lroc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcf3;->Z:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcf3;->Z:J

    return-wide v0
.end method
