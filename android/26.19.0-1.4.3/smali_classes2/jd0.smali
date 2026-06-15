.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Ljd0;

.field public static final b:La56;

.field public static final c:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd0;->a:Ljd0;

    const-string v0, "networkType"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Ljd0;->b:La56;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Ljd0;->c:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbla;

    check-cast p2, Ljxa;

    check-cast p1, Lof0;

    iget-object v0, p1, Lof0;->a:Lala;

    sget-object v1, Ljd0;->b:La56;

    invoke-interface {p2, v1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ljd0;->c:La56;

    iget-object p1, p1, Lof0;->b:Lzka;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
