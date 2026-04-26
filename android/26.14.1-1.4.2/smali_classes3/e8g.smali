.class public final Le8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcag;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc8g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le8g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8g;->a:Lt29;

    iput-object p4, p0, Le8g;->b:Lt29;

    iput-object p1, p0, Le8g;->c:Lt29;

    iput-object p3, p0, Le8g;->d:Lt29;

    iput-object p5, p0, Le8g;->e:Lt29;

    new-instance p1, Lcud;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Le8g;->f:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lmz6;
    .locals 2

    check-cast p2, Lb2j;

    new-instance p1, Ld8g;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Ld8g;-><init>(Ljava/lang/String;Le8g;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Laxf;

    invoke-direct {p3, p1}, Laxf;-><init>(Lui7;)V

    new-instance p1, Lky6;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lmz6;

    invoke-direct {p2, p3, p1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    return-object p2
.end method
