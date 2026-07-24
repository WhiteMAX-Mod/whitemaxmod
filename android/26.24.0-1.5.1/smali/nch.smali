.class public final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;


# static fields
.field public static final b:Lfq5;


# instance fields
.field public final a:Lvn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfq5;-><init>(I)V

    sput-object v0, Lnch;->b:Lfq5;

    return-void
.end method

.method public constructor <init>(Lvn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->a:Lvn4;

    return-void
.end method


# virtual methods
.method public final J(Lsn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lqj4;->P(Lrn4;Lsn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lsn4;
    .locals 0

    sget-object p0, Lnch;->b:Lfq5;

    return-object p0
.end method

.method public final u0(Ltn4;)Ltn4;
    .locals 0

    invoke-static {p0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lsn4;)Lrn4;
    .locals 0

    invoke-static {p0, p1}, Lqj4;->w(Lrn4;Lsn4;)Lrn4;

    move-result-object p0

    return-object p0
.end method
