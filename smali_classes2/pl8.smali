.class public final Lpl8;
.super Lql8;
.source "SourceFile"


# instance fields
.field public final c:Lqhg;

.field public final d:Lqhg;

.field public final e:I


# direct methods
.method public constructor <init>(Lqhg;Lqhg;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lql8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpl8;->c:Lqhg;

    iput-object p2, p0, Lpl8;->d:Lqhg;

    iput p3, p0, Lpl8;->e:I

    return-void
.end method
