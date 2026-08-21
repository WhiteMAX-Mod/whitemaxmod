.class public final Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final b:Ltbi;


# instance fields
.field public final synthetic a:Lna6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltbi;

    invoke-direct {v0}, Ltbi;-><init>()V

    sput-object v0, Ltbi;->b:Ltbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lna6;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-direct {v0, v2, v1}, Lna6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltbi;->a:Lna6;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsbi;

    iget-object p0, p0, Ltbi;->a:Lna6;

    invoke-virtual {p0, p1, p2}, Lna6;->a(Lu76;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltbi;->a:Lna6;

    invoke-virtual {p0, p1}, Lna6;->c(Lr55;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Ltbi;->a:Lna6;

    invoke-virtual {p0}, Lna6;->d()Lfif;

    move-result-object p0

    return-object p0
.end method
