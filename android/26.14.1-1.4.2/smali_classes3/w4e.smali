.class public final Lw4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4e;->a:La6;

    return-void
.end method


# virtual methods
.method public final a(J)Lvl5;
    .locals 6

    new-instance v0, Lvl5;

    const/16 v1, 0x49

    iget-object v2, p0, Lw4e;->a:La6;

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldq9;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt8i;

    const/16 v1, 0x89

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnr3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lvl5;-><init>(JLdq9;Lt8i;Lnr3;)V

    return-object v0
.end method
