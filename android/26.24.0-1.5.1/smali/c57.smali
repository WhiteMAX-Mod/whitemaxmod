.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc57;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld57;

    iget v1, p0, Lc57;->a:I

    if-eqz p2, :cond_0

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-static {p2, v1, p1, p1, p0}, Ld57;->a(Ld57;ILjava/lang/Long;Ljava/lang/Long;I)Ld57;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld57;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ld57;-><init>(IZLjava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method
