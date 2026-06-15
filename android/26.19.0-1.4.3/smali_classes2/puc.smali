.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuc;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(J)Lz35;
    .locals 6

    new-instance v0, Lz35;

    const/16 v1, 0x54

    iget-object v2, p0, Lpuc;->a:Lq5;

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln11;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltkg;

    const/16 v1, 0x98

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzc3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lz35;-><init>(JLn11;Ltkg;Lzc3;)V

    return-object v0
.end method
