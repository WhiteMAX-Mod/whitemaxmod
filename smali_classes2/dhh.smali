.class public final synthetic Ldhh;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# static fields
.field public static final a:Ldhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldhh;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lxgh;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldhh;->a:Ldhh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lxgh;

    const-string v1, "\u041d\u0435\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-direct {v0, v1, p1}, Lxgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
