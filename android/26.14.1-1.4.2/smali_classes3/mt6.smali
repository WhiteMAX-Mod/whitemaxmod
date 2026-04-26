.class public final Lmt6;
.super Lpt0;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>(Lv8c;JJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljt6;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Ljt6;-><init>(Lv8c;JJJ)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lmt6;->a:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Lu9h;
    .locals 4

    new-instance v0, Lkt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkt6;-><init>(Lmt6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lw4b;

    const/16 v2, 0x17

    sget-object v3, Ln36;->a:Ln36;

    invoke-direct {v1, v3, v2, v0}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ln5c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln5c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
