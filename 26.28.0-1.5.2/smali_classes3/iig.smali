.class public final Liig;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lh02;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lh02;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Liig;->c:Lh02;

    iput-object p2, p0, Liig;->d:Lny8;

    new-instance p1, Lize;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lize;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Liig;->e:Lny8;

    return-void
.end method
