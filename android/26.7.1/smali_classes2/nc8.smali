.class public final synthetic Lnc8;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final a:Lnc8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnc8;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lpc8;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnc8;->a:Lnc8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpc8;

    invoke-static {p1, p2, p3}, Lpc8;->access$onAwaitInternalProcessResFunc(Lpc8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
