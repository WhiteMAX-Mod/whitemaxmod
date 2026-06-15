.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag9;


# instance fields
.field public final synthetic a:Log9;


# direct methods
.method public synthetic constructor <init>(Log9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg9;->a:Log9;

    return-void
.end method


# virtual methods
.method public final a(Lrn0;Lgvg;)V
    .locals 0

    iget-object p1, p0, Lhg9;->a:Log9;

    iget-object p1, p1, Log9;->e:Lrw5;

    iget-object p1, p1, Lrw5;->h:Ljig;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljig;->f(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Ljig;->g(I)Z

    return-void
.end method
