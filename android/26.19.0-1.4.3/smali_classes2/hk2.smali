.class public final Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lhk2;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk2;->a:Lhk2;

    new-instance v0, Lhrc;

    const-string v1, "kotlin.Char"

    sget-object v2, Lfrc;->l:Lfrc;

    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Ljava/lang/String;Lgrc;)V

    sput-object v0, Lhk2;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Lbo5;->q(C)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Loq4;->e()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lhk2;->b:Lhrc;

    return-object v0
.end method
