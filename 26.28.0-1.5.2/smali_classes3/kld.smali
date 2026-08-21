.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final a(J)Lil5;
    .locals 6

    new-instance v0, Lil5;

    const/16 v1, 0x74

    iget-object p0, p0, Lkld;->a:Lh5;

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt51;

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxhh;

    const/16 v1, 0x90

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lxn3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lil5;-><init>(JLt51;Lxhh;Lxn3;)V

    return-object v0
.end method
