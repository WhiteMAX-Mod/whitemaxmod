.class public final synthetic Laf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe9;


# instance fields
.field public final synthetic a:Lwj6;


# direct methods
.method public synthetic constructor <init>(Lwj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->a:Lwj6;

    return-void
.end method


# virtual methods
.method public final a(Lim0;Litg;)V
    .locals 0

    iget-object p1, p0, Laf9;->a:Lwj6;

    iget-object p1, p1, Lwj6;->Y:Ljava/lang/Object;

    check-cast p1, Lis5;

    iget-object p1, p1, Lis5;->Z:Lpgg;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lpgg;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lpgg;->f(I)Z

    return-void
.end method
