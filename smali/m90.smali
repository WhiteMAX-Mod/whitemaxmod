.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lm90;

.field public static final b:Lez5;

.field public static final c:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm90;->a:Lm90;

    const-string v0, "networkType"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lm90;->b:Lez5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lm90;->c:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lika;

    check-cast p2, Lxwa;

    check-cast p1, Lub0;

    iget-object v0, p1, Lub0;->a:Lhka;

    sget-object v1, Lm90;->b:Lez5;

    invoke-interface {p2, v1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lm90;->c:Lez5;

    iget-object p1, p1, Lub0;->b:Lgka;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
