.class public final Ll34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw99;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Laed;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw99;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw99;-><init>(Ljp0;Z)V

    iput-object v0, p0, Ll34;->a:Lw99;

    iput p2, p0, Ll34;->b:I

    iput-wide p3, p0, Ll34;->c:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll34;->d:Ljava/util/HashMap;

    return-void
.end method
