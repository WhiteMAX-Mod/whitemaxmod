.class public abstract Lide;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lykl;->c:Lukl;

    sget-object v1, Lykl;->e:Lwkl;

    invoke-static {}, Lnde;->j()Lnde;

    move-result-object v2

    new-instance v3, Lmaa;

    invoke-direct {v3, v0, v1, v2}, Lmaa;-><init>(Lykl;Lykl;Lnde;)V

    sput-object v3, Lide;->a:Lmaa;

    return-void
.end method
