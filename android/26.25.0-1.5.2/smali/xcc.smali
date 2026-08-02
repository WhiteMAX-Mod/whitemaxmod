.class public final Lxcc;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:Lycc;


# direct methods
.method public constructor <init>(Lycc;)V
    .locals 0

    iput-object p1, p0, Lxcc;->a:Lycc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwn4;

    check-cast p2, Lbo4;

    check-cast p3, Lco4;

    iget-object p0, p0, Lxcc;->a:Lycc;

    iget-object v0, p0, Lycc;->a:Lfv8;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Lycc;->a(Lycc;Lwn4;Lwn4;Lbo4;Lco4;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
