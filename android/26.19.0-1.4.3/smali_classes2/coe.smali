.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Lewf;Lfa8;)Luo9;
    .locals 11

    new-instance v0, Luo9;

    const/16 v1, 0x98

    iget-object v2, p0, Lcoe;->a:Lq5;

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v3, 0x1ad

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v3, 0x1aa

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v3, 0x262

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v10

    move-object v3, p2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Luo9;-><init>(Lewf;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0
.end method
