.class public final Ly56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjh;


# static fields
.field public static final a:Ly56;

.field public static final b:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly56;->a:Ly56;

    new-instance v0, Lje4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lje4;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Ly56;->b:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(III)Lnjh;
    .locals 0

    sget-object p1, Ly56;->b:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjh;

    return-object p1
.end method
