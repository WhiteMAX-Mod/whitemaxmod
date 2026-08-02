.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb42;


# instance fields
.field public final synthetic a:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif6;->a:Lfme;

    return-void
.end method


# virtual methods
.method public final A(Lvs1;)V
    .locals 0

    iget-object p0, p0, Lif6;->a:Lfme;

    invoke-static {p0}, Lt72;->a(Lfme;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqq1;->b:Lqq1;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lqq1;->i(Lqq1;I)V

    :cond_0
    return-void
.end method
