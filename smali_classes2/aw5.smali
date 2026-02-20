.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsg;


# static fields
.field public static final a:Law5;

.field public static final b:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law5;->a:Law5;

    new-instance v0, Lyv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Law5;->b:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(III)Ldsg;
    .locals 0

    sget-object p1, Law5;->b:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsg;

    return-object p1
.end method
