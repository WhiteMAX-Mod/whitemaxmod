.class public final Lasb;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:Lbsb;


# direct methods
.method public constructor <init>(Lbsb;)V
    .locals 0

    iput-object p1, p0, Lasb;->a:Lbsb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La94;

    check-cast p2, Lf94;

    check-cast p3, Lg94;

    iget-object v0, p0, Lasb;->a:Lbsb;

    iget-object v1, v0, Lbsb;->a:Ll88;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lbsb;->a(Lbsb;La94;La94;Lf94;Lg94;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
