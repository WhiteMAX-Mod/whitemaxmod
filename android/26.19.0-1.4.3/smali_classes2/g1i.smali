.class public final synthetic Lg1i;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final a:Lg1i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1i;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lc1i;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg1i;->a:Lg1i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lc1i;

    const-string v1, "\u041d\u0435\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-direct {v0, v1, p1}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
