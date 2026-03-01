.class public final Lnub;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:Loub;


# direct methods
.method public constructor <init>(Loub;)V
    .locals 0

    iput-object p1, p0, Lnub;->a:Loub;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa4;

    check-cast p2, Lua4;

    check-cast p3, Lva4;

    iget-object v0, p0, Lnub;->a:Loub;

    iget-object v1, v0, Loub;->a:Lcb8;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Loub;->a(Loub;Lpa4;Lpa4;Lua4;Lva4;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
