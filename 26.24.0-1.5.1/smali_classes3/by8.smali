.class public final synthetic Lby8;
.super La77;
.source "SourceFile"

# interfaces
.implements Lx57;


# static fields
.field public static final a:Lby8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lby8;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwx8;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lby8;->a:Lby8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lwx8;

    const-string v0, "\u041d\u0435\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-direct {p0, v0, p1}, Lwx8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
