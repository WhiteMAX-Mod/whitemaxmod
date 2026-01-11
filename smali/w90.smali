.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw90;->a:Lw90;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lc12;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
