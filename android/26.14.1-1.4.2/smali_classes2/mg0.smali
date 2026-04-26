.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lmg0;

.field public static final b:Lso6;

.field public static final c:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg0;->a:Lmg0;

    const-string v0, "networkType"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lmg0;->b:Lso6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lmg0;->c:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvpb;

    check-cast p2, Ld3c;

    check-cast p1, Lvi0;

    iget-object v0, p1, Lvi0;->a:Lupb;

    sget-object v1, Lmg0;->b:Lso6;

    invoke-interface {p2, v1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lmg0;->c:Lso6;

    iget-object p1, p1, Lvi0;->b:Ltpb;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
