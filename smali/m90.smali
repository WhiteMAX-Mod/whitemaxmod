.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lm90;

.field public static final b:Lfz5;

.field public static final c:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm90;->a:Lm90;

    const-string v0, "networkType"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lm90;->b:Lfz5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lm90;->c:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgka;

    check-cast p2, Lwwa;

    check-cast p1, Lub0;

    iget-object v0, p1, Lub0;->a:Lfka;

    sget-object v1, Lm90;->b:Lfz5;

    invoke-interface {p2, v1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm90;->c:Lfz5;

    iget-object p1, p1, Lub0;->b:Leka;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method
