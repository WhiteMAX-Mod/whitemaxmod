.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludi;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwt8;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lxbh;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p0, p0, Lwt8;->a:I

    if-le p2, p0, :cond_0

    const-class p0, Lwt8;

    invoke-static {p0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p0

    invoke-static {p1, p0}, Lenl;->a(ILso3;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
