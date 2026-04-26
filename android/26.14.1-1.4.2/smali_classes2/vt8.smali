.class public final synthetic Lvt8;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final a:Lvt8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvt8;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyt8;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvt8;->a:Lvt8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt8;

    check-cast p2, Lneg;

    invoke-static {p1, p2, p3}, Lyt8;->access$onAwaitInternalRegFunc(Lyt8;Lneg;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
