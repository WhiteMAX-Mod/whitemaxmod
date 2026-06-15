.class public final Lx06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhug;


# static fields
.field public static final a:Lx06;

.field public static final b:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx06;->a:Lx06;

    new-instance v0, Lnx3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnx3;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lx06;->b:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(III)Leug;
    .locals 0

    sget-object p1, Lx06;->b:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leug;

    return-object p1
.end method
