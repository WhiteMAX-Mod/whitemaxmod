.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final b:Lgbh;


# instance fields
.field public final synthetic a:Lyq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

    sput-object v0, Lgbh;->b:Lgbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyq5;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lfbh;->a:Lfbh;

    invoke-direct {v0, v2, v1}, Lyq5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgbh;->a:Lyq5;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfbh;

    iget-object v0, p0, Lgbh;->a:Lyq5;

    invoke-virtual {v0, p1, p2}, Lyq5;->a(Lbo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgbh;->a:Lyq5;

    invoke-virtual {v0, p1}, Lyq5;->c(Loq4;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    iget-object v0, p0, Lgbh;->a:Lyq5;

    invoke-virtual {v0}, Lyq5;->d()Lwxe;

    move-result-object v0

    return-object v0
.end method
