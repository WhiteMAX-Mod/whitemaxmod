.class public final Lggd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfgd;

.field public final c:J

.field public final d:Ldgd;

.field public volatile e:Z


# direct methods
.method public constructor <init>(ILfgd;JLdgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lggd;->a:I

    iput-object p2, p0, Lggd;->b:Lfgd;

    iput-wide p3, p0, Lggd;->c:J

    iput-object p5, p0, Lggd;->d:Ldgd;

    return-void
.end method
