.class public final Letk;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lui7;


# static fields
.field public static final a:Letk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Letk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le29;-><init>(I)V

    sput-object v0, Letk;->a:Letk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpi1;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
