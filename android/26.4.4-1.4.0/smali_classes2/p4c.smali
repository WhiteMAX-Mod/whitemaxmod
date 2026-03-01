.class public final Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:Loj;

.field public final c:Lwwa;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4c;->a:Lm8e;

    new-instance p1, Loj;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Loj;-><init>(I)V

    iput-object p1, p0, Lp4c;->b:Loj;

    new-instance p1, Lwwa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwwa;-><init>(I)V

    iput-object p1, p0, Lp4c;->c:Lwwa;

    return-void
.end method
