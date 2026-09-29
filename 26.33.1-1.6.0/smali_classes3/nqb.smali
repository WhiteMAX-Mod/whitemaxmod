.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz1;

.field public final b:Leqb;

.field public final c:I


# direct methods
.method public constructor <init>(Lmz1;Ldtg;Leqb;I)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqb;->a:Lmz1;

    iput-object p3, p0, Lnqb;->b:Leqb;

    iput p4, p0, Lnqb;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
