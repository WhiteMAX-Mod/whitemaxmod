.class public final Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lp39;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp39;->a:Lp39;

    new-instance v0, Lpde;

    const-string v1, "kotlin.Int"

    sget-object v2, Llde;->n:Llde;

    invoke-direct {v0, v1, v2}, Lpde;-><init>(Ljava/lang/String;Lnde;)V

    sput-object v0, Lp39;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lai5;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lhm6;->w(I)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lp39;->b:Lpde;

    return-object p0
.end method
