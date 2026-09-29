.class public final Lpk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk9;->a:Lx5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lpk9;->a:Lx5;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs6;

    check-cast p0, Lbsc;

    invoke-virtual {p0, p1}, Lbsc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
