.class public final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final b:Llzh;


# instance fields
.field public final synthetic a:Lv56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    sput-object v0, Llzh;->b:Llzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv56;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkzh;->a:Lkzh;

    invoke-direct {v0, v2, v1}, Lv56;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llzh;->a:Lv56;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkzh;

    iget-object p0, p0, Llzh;->a:Lv56;

    invoke-virtual {p0, p1, p2}, Lv56;->a(Ld36;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llzh;->a:Lv56;

    invoke-virtual {p0, p1}, Lv56;->c(Lb25;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Llzh;->a:Lv56;

    invoke-virtual {p0}, Lv56;->d()Ln8f;

    move-result-object p0

    return-object p0
.end method
