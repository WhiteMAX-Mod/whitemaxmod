.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final b:Lsoh;


# instance fields
.field public final synthetic a:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoh;

    invoke-direct {v0}, Lsoh;-><init>()V

    sput-object v0, Lsoh;->b:Lsoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls16;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lroh;->a:Lroh;

    invoke-direct {v0, v2, v1}, Ls16;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsoh;->a:Ls16;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lroh;

    iget-object p0, p0, Lsoh;->a:Ls16;

    invoke-virtual {p0, p1, p2}, Ls16;->a(Lyy5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoh;->a:Ls16;

    invoke-virtual {p0, p1}, Ls16;->c(Lty4;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Lsoh;->a:Ls16;

    invoke-virtual {p0}, Ls16;->d()Lqye;

    move-result-object p0

    return-object p0
.end method
